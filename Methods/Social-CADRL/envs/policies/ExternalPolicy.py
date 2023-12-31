import numpy as np
from gym_collision_avoidance.envs.policies.Policy import Policy

class ExternalPolicy(Policy):
    """ 

    Please see the possible subclasses at :ref:`all_external_policies`.

    """
    def __init__(self, str="External"):
        Policy.__init__(self, str=str)
        self.is_external = True

    def external_action_to_action(self, agent, external_action):
        """ Dummy method to be re-implemented by subclasses """
        return external_action

    def find_next_action(self, obs, agents, i):
        """ External policies don't compute a commanded action [heading delta, speed]

        Returns:
            None
        """
        return None
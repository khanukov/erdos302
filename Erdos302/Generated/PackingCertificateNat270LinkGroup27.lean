import Erdos302.Generated.PackingCertificateNat270VertexData6
import Erdos302.Generated.Configurations

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup27 :
    packingCertificateNat270VertexGroup27.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by decide

end Erdos302.Generated

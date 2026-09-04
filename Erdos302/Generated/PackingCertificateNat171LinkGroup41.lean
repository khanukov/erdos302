import Erdos302.Generated.PackingCertificateNat171VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup41 :
    packingCertificateNat171VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2822_5e5861f1c885, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2898_1efa099407c9, packingConfigurationLink_2904_bb60f391c426]

end Erdos302.Generated

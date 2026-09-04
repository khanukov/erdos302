import Erdos302.Generated.PackingCertificateNat167VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup40 :
    packingCertificateNat167VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2791_a7c0d30c7efc, packingConfigurationLink_2822_5e5861f1c885, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2916_7a483850c2aa]

end Erdos302.Generated

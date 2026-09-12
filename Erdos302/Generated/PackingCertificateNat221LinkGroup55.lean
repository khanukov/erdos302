import Erdos302.Generated.PackingCertificateNat221VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup55 :
    packingCertificateNat221VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3718_f9fe5ab817bb, packingConfigurationLink_3747_e2783188d615, packingConfigurationLink_3778_33757f0bf292, packingConfigurationLink_3792_4c1696e8d098, packingConfigurationLink_3807_bfbb40e454c5]

end Erdos302.Generated

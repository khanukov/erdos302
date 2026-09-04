import Erdos302.Generated.PackingCertificateNat268VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup55 :
    packingCertificateNat268VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5230_6bde374e1b8c, packingConfigurationLink_5276_458ae7e3d1b9, packingConfigurationLink_5317_f8483fca5db2]

end Erdos302.Generated

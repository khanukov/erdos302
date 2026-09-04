import Erdos302.Generated.PackingCertificateNat265VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup43 :
    packingCertificateNat265VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4299_929d71c14271]

end Erdos302.Generated

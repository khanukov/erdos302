import Erdos302.Generated.PackingCertificateNat229VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup60 :
    packingCertificateNat229VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4800_226f1f393b82, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4938_2f4da052be9e]

end Erdos302.Generated

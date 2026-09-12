import Erdos302.Generated.PackingCertificateNat173VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup58 :
    packingCertificateNat173VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4776_d010f0d82f7d]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat245VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup54 :
    packingCertificateNat245VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4477_fa3700f4d415, packingConfigurationLink_4480_cf2f2c41e5dc, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4491_e7c83d3270e6, packingConfigurationLink_4602_0047acdc5a25]

end Erdos302.Generated

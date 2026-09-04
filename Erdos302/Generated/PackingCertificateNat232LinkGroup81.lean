import Erdos302.Generated.PackingCertificateNat232VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup81 :
    packingCertificateNat232VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7691_db3df6b14b31, packingConfigurationLink_7694_8c91c0455577, packingConfigurationLink_7714_6d1d2563b537, packingConfigurationLink_7730_c7d498010f17, packingConfigurationLink_7840_59a1de7ae3b0]

end Erdos302.Generated

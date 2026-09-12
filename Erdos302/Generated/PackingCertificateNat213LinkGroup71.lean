import Erdos302.Generated.PackingCertificateNat213VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup71 :
    packingCertificateNat213VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6374_45dbbae5982d, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6405_ecf688e8c49d, packingConfigurationLink_6461_dafbe85506f4, packingConfigurationLink_6464_db32c4faafe9]

end Erdos302.Generated

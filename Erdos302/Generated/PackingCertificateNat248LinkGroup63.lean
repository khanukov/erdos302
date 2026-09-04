import Erdos302.Generated.PackingCertificateNat248VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup63 :
    packingCertificateNat248VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5268_ef2baf8b1c5c, packingConfigurationLink_5282_2b8326919bbb, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5301_bb959f30fd6a]

end Erdos302.Generated

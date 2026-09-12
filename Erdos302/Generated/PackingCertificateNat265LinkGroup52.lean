import Erdos302.Generated.PackingCertificateNat265VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup52 :
    packingCertificateNat265VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5190_d7ae4f90dfa3, packingConfigurationLink_5264_e3591c7a3bba, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5295_146ff2afb9be, packingConfigurationLink_5301_bb959f30fd6a]

end Erdos302.Generated

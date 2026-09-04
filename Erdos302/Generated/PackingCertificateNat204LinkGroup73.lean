import Erdos302.Generated.PackingCertificateNat204VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup73 :
    packingCertificateNat204VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6826_3fdf8b6ff5b9, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6864_2f12eea7bacf, packingConfigurationLink_6882_327e4c626207, packingConfigurationLink_6889_d617840edbc8]

end Erdos302.Generated

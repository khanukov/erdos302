import Erdos302.Generated.PackingCertificateNat244VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup71 :
    packingCertificateNat244VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6882_327e4c626207, packingConfigurationLink_6889_d617840edbc8, packingConfigurationLink_6918_5c87fdceb5dc, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_7000_959723529d03]

end Erdos302.Generated

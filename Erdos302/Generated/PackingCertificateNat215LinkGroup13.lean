import Erdos302.Generated.PackingCertificateNat215VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup13 :
    packingCertificateNat215VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_380_c3367706e070, packingConfigurationLink_386_458ee0658e73, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_407_5233d871d767]

end Erdos302.Generated

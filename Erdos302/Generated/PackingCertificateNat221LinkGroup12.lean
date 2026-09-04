import Erdos302.Generated.PackingCertificateNat221VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup12 :
    packingCertificateNat221VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_374_ea0d447e4957, packingConfigurationLink_380_c3367706e070, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated

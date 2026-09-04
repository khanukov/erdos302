import Erdos302.Generated.PackingCertificateNat203VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup18 :
    packingCertificateNat203VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_861_0ab1ea8826eb, packingConfigurationLink_866_8b4b10c9a58b]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat232VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup47 :
    packingCertificateNat232VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3589_de22fcfcfb7c]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat125VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup15 :
    packingCertificateNat125VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_866_8b4b10c9a58b]

end Erdos302.Generated

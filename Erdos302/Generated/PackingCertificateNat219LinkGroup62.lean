import Erdos302.Generated.PackingCertificateNat219VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup62 :
    packingCertificateNat219VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6362_1359433b1d67, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6390_06721de77243, packingConfigurationLink_6431_df3fd691e0fd]

end Erdos302.Generated

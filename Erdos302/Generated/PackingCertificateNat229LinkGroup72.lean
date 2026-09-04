import Erdos302.Generated.PackingCertificateNat229VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup72 :
    packingCertificateNat229VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6376_a340dcd96e8f, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6431_df3fd691e0fd, packingConfigurationLink_6451_2a0b4e21ee78, packingConfigurationLink_6511_60f65d1afc1e]

end Erdos302.Generated

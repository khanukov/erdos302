import Erdos302.Generated.PackingCertificateNat269VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup73 :
    packingCertificateNat269VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7103_2c6d80bc4b10, packingConfigurationLink_7233_c903f3f3029f, packingConfigurationLink_7236_213dbf7e07a5, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7323_711b06a29ce6]

end Erdos302.Generated

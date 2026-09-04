import Erdos302.Generated.PackingCertificateNat176VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup52 :
    packingCertificateNat176VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4093_f6e2b370197c, packingConfigurationLink_4133_6a04db78446b]

end Erdos302.Generated

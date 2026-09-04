import Erdos302.Generated.PackingCertificateNat190VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup64 :
    packingCertificateNat190VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6715_246e05ea5cf9, packingConfigurationLink_6768_a3dd006410de, packingConfigurationLink_6821_c5e24531aa06, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6907_bbab6f56401f]

end Erdos302.Generated

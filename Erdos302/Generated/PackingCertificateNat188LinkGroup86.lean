import Erdos302.Generated.PackingCertificateNat188VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup86 :
    packingCertificateNat188VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13198_0a65ee546048, packingConfigurationLink_13214_8808600b7893, packingConfigurationLink_13280_217d8591520d, packingConfigurationLink_13742_a97d61e28f59, packingConfigurationLink_14059_0d08a43b7af8]

end Erdos302.Generated

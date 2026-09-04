import Erdos302.Generated.PackingCertificateNat230VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup91 :
    packingCertificateNat230VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8844_f9186e2ccdde, packingConfigurationLink_8927_dd622a8623a7, packingConfigurationLink_8943_973e0cf45266, packingConfigurationLink_8968_f325138db03e]

end Erdos302.Generated

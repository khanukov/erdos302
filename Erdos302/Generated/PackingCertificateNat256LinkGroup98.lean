import Erdos302.Generated.PackingCertificateNat256VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue453

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup98 :
    packingCertificateNat256VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11457_0230abc73d9b, packingConfigurationLink_11461_ff2632b62c22, packingConfigurationLink_11478_0417aeeb1bab, packingConfigurationLink_11485_c63d29784262, packingConfigurationLink_11568_dd64995dc989]

end Erdos302.Generated

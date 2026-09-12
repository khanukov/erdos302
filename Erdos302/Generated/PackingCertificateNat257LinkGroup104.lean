import Erdos302.Generated.PackingCertificateNat257VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue453

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup104 :
    packingCertificateNat257VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11466_d1bb413e411d, packingConfigurationLink_11474_bd45da499595, packingConfigurationLink_11480_c6e6a6c5cb9f, packingConfigurationLink_11485_c63d29784262, packingConfigurationLink_11566_436968571b7b]

end Erdos302.Generated

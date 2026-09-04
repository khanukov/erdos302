import Erdos302.Generated.PackingCertificateNat253VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup80 :
    packingCertificateNat253VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7194_0ef06961cc1b, packingConfigurationLink_7226_56d5cf2b8406, packingConfigurationLink_7230_67bfa45ff77c, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7279_88bde197b738]

end Erdos302.Generated

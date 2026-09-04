import Erdos302.Generated.PackingCertificateNat263VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup64 :
    packingCertificateNat263VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6319_9b52069d117b, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6368_ed99e7762537]

end Erdos302.Generated

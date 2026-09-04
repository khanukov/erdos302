import Erdos302.Generated.PackingCertificateNat82VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup17 :
    packingCertificateNat82VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_657_3fde9f0dca4b, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_756_7f30d9fdf8b1]

end Erdos302.Generated

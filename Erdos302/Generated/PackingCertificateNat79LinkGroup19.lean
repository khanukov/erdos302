import Erdos302.Generated.PackingCertificateNat79VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup19 :
    packingCertificateNat79VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_688_9d8bcf3beed1, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_764_f271a0d6defc]

end Erdos302.Generated

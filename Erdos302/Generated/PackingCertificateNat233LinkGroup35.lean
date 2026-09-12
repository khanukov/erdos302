import Erdos302.Generated.PackingCertificateNat233VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup35 :
    packingCertificateNat233VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3386_ed23ab68510b, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3420_832def316ee0]

end Erdos302.Generated

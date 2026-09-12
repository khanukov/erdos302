import Erdos302.Generated.PackingCertificateNat236VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup85 :
    packingCertificateNat236VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10350_86deb43962a4, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_10413_bb0d435afd97, packingConfigurationLink_10419_f84fc00cc465, packingConfigurationLink_10509_ccbad259ec9e]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat236VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup83 :
    packingCertificateNat236VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10105_5fa463e448ab, packingConfigurationLink_10126_c8afb740ba4f, packingConfigurationLink_10169_788eff29bfd9, packingConfigurationLink_10171_31f569e8208d, packingConfigurationLink_10191_024fb69a4e8c]

end Erdos302.Generated

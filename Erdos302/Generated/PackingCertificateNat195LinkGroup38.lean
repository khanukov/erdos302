import Erdos302.Generated.PackingCertificateNat195VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup38 :
    packingCertificateNat195VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2627_4dc65da72aed, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2673_661e7743b8c3, packingConfigurationLink_2691_5c771ced0971]

end Erdos302.Generated

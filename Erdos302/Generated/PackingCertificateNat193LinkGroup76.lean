import Erdos302.Generated.PackingCertificateNat193VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup76 :
    packingCertificateNat193VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7099_04e8038e5f21]

end Erdos302.Generated

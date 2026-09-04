import Erdos302.Generated.PackingCertificateNat190VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup65 :
    packingCertificateNat190VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6966_a3e177472284, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7008_310cf9f6229a]

end Erdos302.Generated

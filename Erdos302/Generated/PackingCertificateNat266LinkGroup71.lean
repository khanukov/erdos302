import Erdos302.Generated.PackingCertificateNat266VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup71 :
    packingCertificateNat266VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7014_370058533864, packingConfigurationLink_7033_d1aa79493ddb, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7123_65638013af3b]

end Erdos302.Generated

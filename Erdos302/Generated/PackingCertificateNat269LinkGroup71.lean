import Erdos302.Generated.PackingCertificateNat269VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup71 :
    packingCertificateNat269VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6922_1729f6549b77, packingConfigurationLink_6965_dc12db7bfef0, packingConfigurationLink_6974_dc583020086f, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7008_310cf9f6229a]

end Erdos302.Generated

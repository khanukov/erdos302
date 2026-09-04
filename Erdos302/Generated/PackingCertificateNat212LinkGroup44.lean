import Erdos302.Generated.PackingCertificateNat212VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup44 :
    packingCertificateNat212VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3007_00f030ba86db, packingConfigurationLink_3010_c7658ed9f851, packingConfigurationLink_3042_c049592bdc15]

end Erdos302.Generated

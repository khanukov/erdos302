import Erdos302.Generated.PackingCertificateNat202VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup25 :
    packingCertificateNat202VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1237_f1974cdcdf11, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1252_bd8104349e6b, packingConfigurationLink_1292_6c8b6bb5a143]

end Erdos302.Generated

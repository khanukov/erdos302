import Erdos302.Generated.PackingCertificateNat128VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup28 :
    packingCertificateNat128VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2001_a5c46669ce8a, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated

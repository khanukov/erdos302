import Erdos302.Generated.PackingCertificateNat254VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup73 :
    packingCertificateNat254VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7250_f7f3c1a73882, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7317_f58e3a83cc1e, packingConfigurationLink_7319_e232d040f584, packingConfigurationLink_7397_5bed098f3809]

end Erdos302.Generated

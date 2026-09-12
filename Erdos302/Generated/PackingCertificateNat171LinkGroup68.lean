import Erdos302.Generated.PackingCertificateNat171VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup68 :
    packingCertificateNat171VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6142_15c90ca89af8]

end Erdos302.Generated

import Erdos302.Generated.PackingCertificateNat192VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup72 :
    packingCertificateNat192VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7784_ca5d3a9b4032, packingConfigurationLink_7861_d679902daad0, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7906_df474eab072d, packingConfigurationLink_7933_755bcb7238f7]

end Erdos302.Generated

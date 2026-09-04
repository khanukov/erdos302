import Erdos302.Generated.PackingCertificateNat192VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup58 :
    packingCertificateNat192VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5742_04c182532b95, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5815_7ff3e2d17077, packingConfigurationLink_5838_3f0c8e9e3d6e]

end Erdos302.Generated

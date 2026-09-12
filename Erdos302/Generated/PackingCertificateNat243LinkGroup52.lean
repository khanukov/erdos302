import Erdos302.Generated.PackingCertificateNat243VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup52 :
    packingCertificateNat243VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4382_b87c2fd9c16f, packingConfigurationLink_4388_bd50717d4480, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4461_6bcfeb1b8bd2, packingConfigurationLink_4477_fa3700f4d415]

end Erdos302.Generated

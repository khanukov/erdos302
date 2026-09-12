import Erdos302.Generated.PackingCertificateNat259VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup9 :
    packingCertificateNat259VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_423_44e21266e9eb]

end Erdos302.Generated

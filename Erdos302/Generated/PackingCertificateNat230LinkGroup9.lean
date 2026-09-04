import Erdos302.Generated.PackingCertificateNat230VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup9 :
    packingCertificateNat230VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated

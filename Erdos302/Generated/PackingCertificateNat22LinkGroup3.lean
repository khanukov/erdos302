import Erdos302.Generated.PackingCertificateNat22VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_linkGroup3 :
    packingCertificateNat22VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat22VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe]

end Erdos302.Generated

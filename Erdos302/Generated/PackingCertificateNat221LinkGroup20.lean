import Erdos302.Generated.PackingCertificateNat221VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup20 :
    packingCertificateNat221VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_775_02320426bc5f, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_782_b5a02b2ebb89, packingConfigurationLink_784_0533c7b69a04]

end Erdos302.Generated

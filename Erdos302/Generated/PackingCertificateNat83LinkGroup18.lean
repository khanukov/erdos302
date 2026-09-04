import Erdos302.Generated.PackingCertificateNat83VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup18 :
    packingCertificateNat83VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_755_a2678e17a4f2, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_771_17676972aec3, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_790_1b7f9ea112ba]

end Erdos302.Generated

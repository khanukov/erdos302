import Erdos302.Generated.PackingCertificateNat245VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup70 :
    packingCertificateNat245VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6887_25112ae62b72, packingConfigurationLink_6894_77dd55084af5, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6970_1cfcdccef05c]

end Erdos302.Generated

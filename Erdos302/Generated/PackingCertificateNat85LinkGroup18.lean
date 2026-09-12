import Erdos302.Generated.PackingCertificateNat85VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup18 :
    packingCertificateNat85VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_772_29fc6a42b5ee, packingConfigurationLink_780_a2c7f6d192a4]

end Erdos302.Generated
